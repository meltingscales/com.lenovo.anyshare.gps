.class public final Lcom/lenovo/anyshare/Yae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_ae;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_ae;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_ae;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yae;->a:Lcom/lenovo/anyshare/_ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yae;->a:Lcom/lenovo/anyshare/_ae;

    iget-object v0, v0, Lcom/lenovo/anyshare/_ae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->k(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V

    return-void
.end method
