.class public Lcom/lenovo/anyshare/DJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bMd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;

.field public final synthetic b:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DJd;->b:Lcom/lenovo/anyshare/JJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/DJd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/DJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DJd;->a:Lcom/lenovo/anyshare/WMd;

    const/4 v1, 0x0

    const-string v2, "Display Condition Error"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DJd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/DJd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;)Z

    return-void
.end method
