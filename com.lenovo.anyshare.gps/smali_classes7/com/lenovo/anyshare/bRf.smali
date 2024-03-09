.class public final Lcom/lenovo/anyshare/bRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eRf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eRf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bRf;->a:Lcom/lenovo/anyshare/eRf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aRf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aRf;-><init>(Lcom/lenovo/anyshare/bRf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
