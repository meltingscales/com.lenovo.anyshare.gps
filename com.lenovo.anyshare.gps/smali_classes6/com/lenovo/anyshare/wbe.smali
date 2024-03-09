.class public final Lcom/lenovo/anyshare/wbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wbe;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/wbe;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/wbe;->c:Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wbe;->c:Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;

    iget-object p1, p1, Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;->h:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wbe;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/wbe;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
