.class public Lcom/lenovo/anyshare/zFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/pg/control/Presentation;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/pg/control/Presentation;


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zFc;->a:Lcom/reader/office/pg/control/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zFc;->a:Lcom/reader/office/pg/control/Presentation;

    invoke-static {v0}, Lcom/reader/office/pg/control/Presentation;->a(Lcom/reader/office/pg/control/Presentation;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zFc;->a:Lcom/reader/office/pg/control/Presentation;

    invoke-static {v0}, Lcom/reader/office/pg/control/Presentation;->a(Lcom/reader/office/pg/control/Presentation;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const v1, 0x2000000a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
