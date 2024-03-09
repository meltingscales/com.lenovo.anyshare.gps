.class public Lcom/lenovo/anyshare/OFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ringtone/base/BaseRVAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/ringtone/RingtoneListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/ringtone/RingtoneListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/ringtone/RingtoneListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/OFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    invoke-static {p4, p1, p2, p3}, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->a(Lcom/ushareit/ringtone/ringtone/RingtoneListView;Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V

    return-void
.end method

.method public b(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    invoke-static {v0, p1, p2, p3}, Lcom/ushareit/ringtone/ringtone/RingtoneListView;->b(Lcom/ushareit/ringtone/ringtone/RingtoneListView;Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V

    return-void
.end method
