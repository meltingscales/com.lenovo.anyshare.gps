.class public final Lcom/lenovo/anyshare/VRh$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VRh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bSh;

    invoke-direct {v0, p1, p3, p2}, Lcom/lenovo/anyshare/bSh;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/VRh$a;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/VRh$a;->b:Lcom/google/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/VRh$a;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VRh$a;->b:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/YRh;->c(Lcom/google/gson/stream/JsonReader;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/VRh$a;->b:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/VRh$a;->b:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/VRh$a;->b:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/VRh$a;->b:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/VRh$a;->b:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/VRh$a;->b:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/VRh$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/VRh$a;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/VRh$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method