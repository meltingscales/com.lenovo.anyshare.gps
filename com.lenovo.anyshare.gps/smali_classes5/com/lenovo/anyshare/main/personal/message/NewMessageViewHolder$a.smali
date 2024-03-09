.class public Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;
.super Lcom/lenovo/anyshare/XEa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

.field public k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

.field public final synthetic l:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->l:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XEa;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->l:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;-><init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->l:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;-><init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    return-void
.end method
