.class public Lcom/lenovo/anyshare/eAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gAg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eAg;->a:Lcom/lenovo/anyshare/gAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dAg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dAg;-><init>(Lcom/lenovo/anyshare/eAg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
