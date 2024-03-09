.class public final Lcom/lenovo/anyshare/JXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;->c(Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;

.field public final synthetic b:Lcom/lenovo/anyshare/XXf$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;Lcom/lenovo/anyshare/XXf$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/JXf;->a:Lcom/lenovo/anyshare/yXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/JXf;->b:Lcom/lenovo/anyshare/XXf$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/JXf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JXf;->b:Lcom/lenovo/anyshare/XXf$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/JXf;->a:Lcom/lenovo/anyshare/yXf;

    iget-object v2, p0, Lcom/lenovo/anyshare/JXf;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;Ljava/lang/String;)Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/XXf$b;->onResult(Ljava/lang/Object;)V

    return-void
.end method
