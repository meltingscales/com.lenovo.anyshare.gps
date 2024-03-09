.class public Lcom/lenovo/anyshare/MKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NKf;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NKf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NKf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MKf;->a:Lcom/lenovo/anyshare/NKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKf;->a:Lcom/lenovo/anyshare/NKf;

    iget-object v0, v0, Lcom/lenovo/anyshare/NKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/FKf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    iput v1, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->b:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MKf;->a:Lcom/lenovo/anyshare/NKf;

    iget-object v0, v0, Lcom/lenovo/anyshare/NKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/FKf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    iput v1, v0, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->c:I

    return-void
.end method
