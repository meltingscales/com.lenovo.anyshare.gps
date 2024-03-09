.class public Lcom/lenovo/anyshare/oAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->a(Lcom/lenovo/anyshare/eOf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;Lcom/lenovo/anyshare/kxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/oAb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oAb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-static {p1}, Lcom/lenovo/anyshare/inb;->a(Lcom/lenovo/anyshare/kxb;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oAb;->a:Lcom/lenovo/anyshare/kxb;

    iget p1, p1, Lcom/lenovo/anyshare/kxb;->v:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oAb;->a:Lcom/lenovo/anyshare/kxb;

    const/4 v0, 0x2

    iput v0, p1, Lcom/lenovo/anyshare/kxb;->v:I

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/inb;->d(Lcom/lenovo/anyshare/kxb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/kxb;->A:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/oAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/oAb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;Lcom/lenovo/anyshare/kxb;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->INVITE_APP:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/oAb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/oAb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;Lcom/lenovo/anyshare/kxb;)V

    return-void
.end method
