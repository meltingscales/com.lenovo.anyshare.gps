.class public Lcom/lenovo/anyshare/bDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dDd$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dDd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dDd$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dDd$c;

.field public final synthetic b:Lcom/lenovo/anyshare/dDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dDd;Lcom/lenovo/anyshare/dDd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bDd;->b:Lcom/lenovo/anyshare/dDd;

    iput-object p2, p0, Lcom/lenovo/anyshare/bDd;->a:Lcom/lenovo/anyshare/dDd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    const-string v0, "Image failed to download."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wbd;->a(Ljava/lang/String;I)V

    const-string v0, "Ads.MraidNativeCommandHandler"

    const-string v1, "Error and saving image file."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bDd;->a:Lcom/lenovo/anyshare/dDd$c;

    new-instance v1, Lcom/lenovo/anyshare/KCd;

    const-string v2, "Error  and saving image file."

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dDd$c;->a(Lcom/lenovo/anyshare/KCd;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "Ads.MraidNativeCommandHandler"

    const-string v1, "Image successfully saved."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
