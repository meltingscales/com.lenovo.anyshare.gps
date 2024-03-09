.class public Lcom/lenovo/anyshare/UPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UPb;->b:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/UPb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UPb;->b:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/UPb;->b:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->b(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/UPb;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;->a(I)V

    :cond_0
    return-void
.end method
