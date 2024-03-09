.class public Lcom/lenovo/anyshare/d_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Lcom/lenovo/anyshare/Eqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/BaseLocalPage2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/d_f;->a:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/d_f;->a:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iget-object v1, v0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getInitPageIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method
