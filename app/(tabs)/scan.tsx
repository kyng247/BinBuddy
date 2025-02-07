import { Text, View, StyleSheet } from "react-native";

export default function ScanScreen() {
  return (
    <View style={styles.container}>
      <Text style = {styles.text}>This is Scan screen.</Text>
    </View>
  );
}
const styles = StyleSheet.create({
    container: {
      backgroundColor: "#e9f0e0", 
      flex: 1,
      justifyContent: "center",
      alignItems: "center",
    },
    text: {
      fontSize: 30,
    }
  });