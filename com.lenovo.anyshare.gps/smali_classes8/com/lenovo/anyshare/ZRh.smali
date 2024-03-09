.class public Lcom/lenovo/anyshare/ZRh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZRh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ZRh;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ZRh$a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/gson/Gson;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Lcom/google/gson/GsonBuilder;

    :try_start_0
    const-string v2, "instanceCreators"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    const-class v3, Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/YRh;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/lenovo/anyshare/YRh;->a(I)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 8
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Short;

    invoke-static {v2}, Lcom/lenovo/anyshare/YRh;->a(I)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/lenovo/anyshare/YRh;->a(I)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 10
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/lenovo/anyshare/YRh;->a(I)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/lenovo/anyshare/YRh;->a(I)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/aSh;

    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor;

    invoke-direct {v3, v1}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    sget-object v4, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sget-object v5, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    invoke-direct {v2, v3, v4, v5}, Lcom/lenovo/anyshare/aSh;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/VRh;

    new-instance v3, Lcom/google/gson/internal/ConstructorConstructor;

    invoke-direct {v3, v1}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/VRh;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
