.class public Lcom/lenovo/anyshare/Wed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yed;->c(Lcom/lenovo/anyshare/WMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wed;->a:Lcom/lenovo/anyshare/WMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wed;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/lenovo/anyshare/Wed;->a:Lcom/lenovo/anyshare/WMd;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Z)V

    return-void
.end method
