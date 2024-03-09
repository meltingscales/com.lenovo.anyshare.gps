.class public final Lcom/lenovo/anyshare/LQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VDc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oge$a;

.field public final synthetic b:Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oge$a;Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LQ;->a:Lcom/lenovo/anyshare/oge$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/LQ;->b:Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LQ;->a:Lcom/lenovo/anyshare/oge$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/LQ;->b:Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/oge$a;->a(Lcom/ushareit/base/activity/BaseActivity;Z)V

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/filepreview/wps/OfficeReaderHelper;->Companion:Lcom/filepreview/wps/OfficeReaderHelper$a;

    invoke-static {p1, p2}, Lcom/filepreview/wps/OfficeReaderHelper$a;->b(Lcom/filepreview/wps/OfficeReaderHelper$a;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/filepreview/wps/OfficeReaderHelper;->Companion:Lcom/filepreview/wps/OfficeReaderHelper$a;

    invoke-static {p1, p2}, Lcom/filepreview/wps/OfficeReaderHelper$a;->c(Lcom/filepreview/wps/OfficeReaderHelper$a;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
