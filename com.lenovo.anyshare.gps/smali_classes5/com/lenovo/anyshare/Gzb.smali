.class public Lcom/lenovo/anyshare/Gzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;->a(Lcom/lenovo/anyshare/oxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;Lcom/lenovo/anyshare/oxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gzb;->b:Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gzb;->a:Lcom/lenovo/anyshare/oxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gzb;->b:Lcom/lenovo/anyshare/share/session/viewholder/HistoryHeaderHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gzb;->a:Lcom/lenovo/anyshare/oxb;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    :cond_0
    return-void
.end method
