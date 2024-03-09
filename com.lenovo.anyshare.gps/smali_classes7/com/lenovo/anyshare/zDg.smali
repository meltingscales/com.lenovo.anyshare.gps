.class public Lcom/lenovo/anyshare/zDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zDg;->b:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/zDg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zDg;->b:Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/zDg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;->a(Lcom/ushareit/filemanager/zipexplorer/page/ZipPage;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
