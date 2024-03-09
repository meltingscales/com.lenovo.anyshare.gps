.class public final Lcom/lenovo/anyshare/nbj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/InputStream;

.field public final d:[J

.field public final synthetic e:Lcom/lenovo/anyshare/nbj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nbj;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nbj$c;->e:Lcom/lenovo/anyshare/nbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nbj$c;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/nbj$c;->b:J

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/nbj$c;->c:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/nbj$c;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/nbj;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/lenovo/anyshare/lbj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/nbj$c;-><init>(Lcom/lenovo/anyshare/nbj;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/nbj$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$c;->e:Lcom/lenovo/anyshare/nbj;

    iget-object v1, p0, Lcom/lenovo/anyshare/nbj$c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/nbj$c;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/nbj;->a(Lcom/lenovo/anyshare/nbj;Ljava/lang/String;J)Lcom/lenovo/anyshare/nbj$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$c;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$c;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$c;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/lenovo/anyshare/pbj$a;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nbj$c;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nbj;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
