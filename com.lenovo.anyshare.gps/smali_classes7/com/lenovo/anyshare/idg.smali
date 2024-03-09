.class public Lcom/lenovo/anyshare/idg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/idg;->a:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/idg;->a:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
