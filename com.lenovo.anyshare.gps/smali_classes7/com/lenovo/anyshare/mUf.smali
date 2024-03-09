.class public Lcom/lenovo/anyshare/mUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mUf;->a:Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mUf;->a:Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;->a(Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;Landroid/view/View;)V

    return-void
.end method
