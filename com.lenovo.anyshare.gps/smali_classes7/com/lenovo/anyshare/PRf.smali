.class public Lcom/lenovo/anyshare/PRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RRf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RRf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PRf;->a:Lcom/lenovo/anyshare/RRf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ORf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ORf;-><init>(Lcom/lenovo/anyshare/PRf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
