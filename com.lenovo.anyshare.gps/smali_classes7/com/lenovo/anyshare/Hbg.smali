.class public final Lcom/lenovo/anyshare/Hbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;

.field public final synthetic b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;)Lcom/lenovo/anyshare/gcg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gcg;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V

    return-void
.end method
