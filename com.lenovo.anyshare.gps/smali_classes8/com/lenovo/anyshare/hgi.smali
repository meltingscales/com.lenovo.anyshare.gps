.class public final Lcom/lenovo/anyshare/hgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hgi;->a:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hgi;->a:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

    invoke-virtual {p1}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->Cb()Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hgi;->a:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

    invoke-virtual {p1}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->Db()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
