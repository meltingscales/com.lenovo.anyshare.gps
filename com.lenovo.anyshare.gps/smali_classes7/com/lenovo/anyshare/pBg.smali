.class public Lcom/lenovo/anyshare/pBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/BaseFilesView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/BaseFilesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/BaseFilesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pBg;->a:Lcom/ushareit/filemanager/widget/BaseFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pBg;->a:Lcom/ushareit/filemanager/widget/BaseFilesView;

    iget-object v0, v0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IAg;->b()V

    return-void
.end method
