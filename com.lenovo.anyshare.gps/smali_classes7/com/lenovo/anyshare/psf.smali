.class public Lcom/lenovo/anyshare/psf;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rsf;->a(Lcom/lenovo/anyshare/tdd;)Lcom/lenovo/anyshare/tdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tdd;

.field public final synthetic b:Lcom/lenovo/anyshare/rsf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rsf;Lcom/lenovo/anyshare/tdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/psf;->b:Lcom/lenovo/anyshare/rsf;

    iput-object p2, p0, Lcom/lenovo/anyshare/psf;->a:Lcom/lenovo/anyshare/tdd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/psf;->a:Lcom/lenovo/anyshare/tdd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tdd;->a(Ljava/lang/Exception;)V

    return-void
.end method