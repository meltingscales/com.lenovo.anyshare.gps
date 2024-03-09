.class public Lcom/lenovo/anyshare/CFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/pg/control/Presentation;->f()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/CFc;->a:Lcom/reader/office/pg/control/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CFc;->a:Lcom/reader/office/pg/control/Presentation;

    invoke-static {v0}, Lcom/reader/office/pg/control/Presentation;->a(Lcom/reader/office/pg/control/Presentation;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CFc;->a:Lcom/reader/office/pg/control/Presentation;

    invoke-static {v0}, Lcom/reader/office/pg/control/Presentation;->a(Lcom/reader/office/pg/control/Presentation;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->a()Lcom/lenovo/anyshare/Vfc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Vfc;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CFc;->a:Lcom/reader/office/pg/control/Presentation;

    invoke-virtual {v0}, Lcom/reader/office/pg/control/Presentation;->m()V

    return-void
.end method
