.class public Lcom/lenovo/anyshare/nlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->a(Lcom/lenovo/anyshare/Yqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    iput p2, p0, Lcom/lenovo/anyshare/nlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->f(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/nlg;->a:I

    invoke-interface {v0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;->a(Landroid/view/View;I)V

    return-void
.end method
