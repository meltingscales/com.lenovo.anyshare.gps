.class public Lcom/lenovo/anyshare/VGi$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$g;->a:Ljava/lang/String;

    const-string p1, "0"

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/VGi$g;->b:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/lenovo/anyshare/VGi$g;->c:J

    .line 8
    iput-object p5, p0, Lcom/lenovo/anyshare/VGi$g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGi$g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGi$g;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
