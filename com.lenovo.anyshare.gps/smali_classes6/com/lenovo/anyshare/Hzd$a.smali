.class public Lcom/lenovo/anyshare/Hzd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Qz<",
        "Lcom/lenovo/anyshare/lXc;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Oz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Oz<",
            "Lcom/lenovo/anyshare/lXc;",
            "Lcom/lenovo/anyshare/Gz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Oz;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Oz;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hzd$a;->a:Lcom/lenovo/anyshare/Oz;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tz;)Lcom/lenovo/anyshare/Pz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Tz;",
            ")",
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/lXc;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hzd;

    const-class v1, Lcom/lenovo/anyshare/Gz;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Tz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/Pz;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Hzd$a;->a:Lcom/lenovo/anyshare/Oz;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/Hzd;-><init>(Lcom/lenovo/anyshare/Pz;Lcom/lenovo/anyshare/Oz;Lcom/lenovo/anyshare/Tz;Lcom/lenovo/anyshare/Gzd;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
