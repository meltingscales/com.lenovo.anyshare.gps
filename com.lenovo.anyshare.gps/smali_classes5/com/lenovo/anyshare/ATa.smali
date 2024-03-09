.class public Lcom/lenovo/anyshare/ATa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->a(ILcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ATa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ATa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->c(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ATa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->a(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    move-result-object p1

    const-string v0, "/Content"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;Ljava/lang/String;)V

    return-void
.end method
