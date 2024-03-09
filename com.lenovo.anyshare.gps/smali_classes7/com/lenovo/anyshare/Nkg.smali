.class public Lcom/lenovo/anyshare/Nkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->c(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nkg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nkg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nkg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nkg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method
