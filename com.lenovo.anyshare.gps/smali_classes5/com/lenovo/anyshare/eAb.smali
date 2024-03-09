.class public Lcom/lenovo/anyshare/eAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eAb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eAb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImMsgHolder;)V

    const/4 p1, 0x1

    return p1
.end method
