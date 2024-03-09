.class public final Lcom/lenovo/anyshare/ww$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lcom/lenovo/anyshare/ww;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ww;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ww$d;->e:Lcom/lenovo/anyshare/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ww$d;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/ww$d;->b:J

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/ww$d;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/ww$d;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ww;Ljava/lang/String;J[Ljava/io/File;[JLcom/lenovo/anyshare/vw;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/ww$d;-><init>(Lcom/lenovo/anyshare/ww;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/ww$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ww$d;->e:Lcom/lenovo/anyshare/ww;

    iget-object v1, p0, Lcom/lenovo/anyshare/ww$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/ww$d;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ww;->a(Lcom/lenovo/anyshare/ww;Ljava/lang/String;J)Lcom/lenovo/anyshare/ww$b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ww$d;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ww$d;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/ww$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/ww;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
