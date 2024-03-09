.class public Lcom/lenovo/anyshare/UFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;->a(Lcom/lenovo/anyshare/yFi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UFi;->a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UFi;->a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;

    invoke-static {v0}, Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;->a(Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;)Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UFi;->a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;

    invoke-static {v0}, Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;->b(Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;)Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UFi;->a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ushareit/ringtone/base/BaseRVAdapter$b;->b(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
