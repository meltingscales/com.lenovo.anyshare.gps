.class public Lcom/lenovo/anyshare/aPg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aPg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aPg;->a:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->finish()V

    return-void
.end method
