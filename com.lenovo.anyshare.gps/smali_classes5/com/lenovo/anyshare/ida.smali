.class public Lcom/lenovo/anyshare/ida;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mda;->c(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mda;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ida;->a:Lcom/lenovo/anyshare/mda;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ida;->a:Lcom/lenovo/anyshare/mda;

    iget-object p1, p1, Lcom/lenovo/anyshare/mda;->a:Lcom/lenovo/anyshare/Fld;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fld;->a()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ida;->a:Lcom/lenovo/anyshare/mda;

    iget-object p1, p1, Lcom/lenovo/anyshare/mda;->b:Lcom/lenovo/anyshare/Eld;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Eld;->onAdImpression()V

    return-void
.end method
