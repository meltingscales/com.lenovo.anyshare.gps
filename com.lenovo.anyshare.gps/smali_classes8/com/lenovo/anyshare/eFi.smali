.class public Lcom/lenovo/anyshare/eFi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fFi;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/lenovo/anyshare/fFi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fFi;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eFi;->b:Lcom/lenovo/anyshare/fFi;

    iput-object p2, p0, Lcom/lenovo/anyshare/eFi;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eFi;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/lenovo/anyshare/eFi;->b:Lcom/lenovo/anyshare/fFi;

    iget v0, v0, Lcom/lenovo/anyshare/fFi;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gFi;->a(Landroid/net/Uri;I)V

    return-void
.end method
