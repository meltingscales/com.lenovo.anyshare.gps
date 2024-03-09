.class public Lcom/lenovo/anyshare/fGg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lGg;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->o()I

    move-result v0

    const-string v1, "promotion_card"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/lGg;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->n:Z

    return-void
.end method
