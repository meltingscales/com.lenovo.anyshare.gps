.class public Lcom/lenovo/anyshare/Oof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pof;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;I)Landroid/app/PendingIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oof;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oof;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/olf;->b(Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Pof;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oof;->a:Lcom/lenovo/anyshare/xqf;

    const-string v2, "download"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Vof;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
