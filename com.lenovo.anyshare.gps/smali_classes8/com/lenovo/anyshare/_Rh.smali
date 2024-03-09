.class public Lcom/lenovo/anyshare/_Rh;
.super Lcom/lenovo/anyshare/aSh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aSh;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/lenovo/anyshare/aSh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/gson/Gson;

.field public final synthetic f:Ljava/lang/reflect/Field;

.field public final synthetic g:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/lenovo/anyshare/aSh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aSh;Ljava/lang/String;ZZLcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Rh;->i:Lcom/lenovo/anyshare/aSh;

    iput-object p5, p0, Lcom/lenovo/anyshare/_Rh;->e:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/lenovo/anyshare/_Rh;->f:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/lenovo/anyshare/_Rh;->g:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p8, p0, Lcom/lenovo/anyshare/_Rh;->h:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/aSh$b;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Rh;->i:Lcom/lenovo/anyshare/aSh;

    iget-object p2, p0, Lcom/lenovo/anyshare/_Rh;->e:Lcom/google/gson/Gson;

    iget-object p3, p0, Lcom/lenovo/anyshare/_Rh;->f:Ljava/lang/reflect/Field;

    iget-object p4, p0, Lcom/lenovo/anyshare/_Rh;->g:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/aSh;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Rh;->d:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Rh;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Rh;->h:Z

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Rh;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Rh;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bSh;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Rh;->e:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Rh;->d:Lcom/google/gson/TypeAdapter;

    iget-object v3, p0, Lcom/lenovo/anyshare/_Rh;->g:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bSh;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bSh;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aSh$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Rh;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
