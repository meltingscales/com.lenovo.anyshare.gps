.class public Lcom/lenovo/anyshare/Mkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->c(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fxg;

.field public final synthetic b:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic c:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/fxg;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mkg;->c:Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mkg;->a:Lcom/lenovo/anyshare/fxg;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mkg;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mkg;->a:Lcom/lenovo/anyshare/fxg;

    new-instance v2, Lcom/lenovo/anyshare/Lkg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Lkg;-><init>(Lcom/lenovo/anyshare/Mkg;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    return-void
.end method