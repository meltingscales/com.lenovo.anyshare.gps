.class public final Lcom/lenovo/anyshare/obe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter$AiChatShareHolder;->a(Lcom/lenovo/anyshare/tuj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter$AiChatShareHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter$AiChatShareHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/obe;->a:Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter$AiChatShareHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/obe;->a:Lcom/ushareit/aichat/room/adapter/AiChatShareAdapter$AiChatShareHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method
