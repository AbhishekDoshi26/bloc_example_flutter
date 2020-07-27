# bloc_example_flutter

<h4>This repository contains Counter App that uses Bloc Architecture in Flutter</h4>
<h5>Let's go through the files now!</h5>
<br>
<ol>
  <li><b>counter_observer.dart: </b>BlocObserver helps us observe all state changes in the application.</li>
  <li><b>main.dart: </b>We're initializing the CounterObserver we just created and calling runApp with the CounterApp widget.</li>
  <li><b>CounterApp: </b>CounterApp will be a MaterialApp and is specifying the home as CounterPage.</li>
  <li><b>CounterPage: </b>The CounterPage widget is responsible for creating a CounterCubit and providing it to the CounterView</li>
  <li><b>CounterCubit: </b>The CounterCubit class will expose two methods:
    <ul>
      <li>increment: adds 1 to the current state</li>
      <li>decrement: subtracts 1 from the current state</li>
    </ul>
  </li>
  <li><b>CounterView: </b>The CounterView is responsible for rendering the current count and rendering two FloatingActionButtons to increment/decrement the counter.</li>
</ol>
<br>
<h5>A BlocBuilder is used to wrap the Text widget in order to update the text any time the CounterCubit state changes. In addition, context.bloc<CounterCubit>() is used to look-up the closest CounterCubit instance.</h5>
<br><br>
<h4>Hope this helps you! Thank You 😀</h4>
  
