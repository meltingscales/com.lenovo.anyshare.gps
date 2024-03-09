package com.lenovo.anyshare;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/* loaded from: classes9.dex */
public final class Qpk {
    public static final <T> InterfaceC24301zok<T> a(Stream<T> stream) {
        C11440emk.f(stream, "$this$asSequence");
        return new Lpk(stream);
    }

    public static final <T> List<T> b(Stream<T> stream) {
        C11440emk.f(stream, "$this$toList");
        Object collect = stream.collect(Collectors.toList());
        C11440emk.a(collect, "collect(Collectors.toList<T>())");
        return (List) collect;
    }

    public static final InterfaceC24301zok<Integer> a(IntStream intStream) {
        C11440emk.f(intStream, "$this$asSequence");
        return new Mpk(intStream);
    }

    public static final List<Integer> b(IntStream intStream) {
        C11440emk.f(intStream, "$this$toList");
        int[] array = intStream.toArray();
        C11440emk.a((Object) array, "toArray()");
        return C22373wgk.a(array);
    }

    public static final InterfaceC24301zok<Long> a(LongStream longStream) {
        C11440emk.f(longStream, "$this$asSequence");
        return new Npk(longStream);
    }

    public static final List<Long> b(LongStream longStream) {
        C11440emk.f(longStream, "$this$toList");
        long[] array = longStream.toArray();
        C11440emk.a((Object) array, "toArray()");
        return C22373wgk.a(array);
    }

    public static final InterfaceC24301zok<Double> a(DoubleStream doubleStream) {
        C11440emk.f(doubleStream, "$this$asSequence");
        return new Opk(doubleStream);
    }

    public static final List<Double> b(DoubleStream doubleStream) {
        C11440emk.f(doubleStream, "$this$toList");
        double[] array = doubleStream.toArray();
        C11440emk.a((Object) array, "toArray()");
        return C22373wgk.a(array);
    }

    public static final <T> Stream<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.f(interfaceC24301zok, "$this$asStream");
        Stream<T> stream = StreamSupport.stream(new Ppk(interfaceC24301zok), 16, false);
        C11440emk.a((Object) stream, "StreamSupport.stream({ S…literator.ORDERED, false)");
        return stream;
    }
}
