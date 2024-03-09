.class public Lcom/lenovo/anyshare/ova;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pva;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ova;->a:Lcom/lenovo/anyshare/pva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nva;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nva;-><init>(Lcom/lenovo/anyshare/ova;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
