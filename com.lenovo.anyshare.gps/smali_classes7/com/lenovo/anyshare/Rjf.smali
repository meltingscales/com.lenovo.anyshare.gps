.class public final Lcom/lenovo/anyshare/Rjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qjf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sjf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sjf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sjf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rjf;->a:Lcom/lenovo/anyshare/Sjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rjf;->a:Lcom/lenovo/anyshare/Sjf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Sjf;->c:Lcom/lenovo/anyshare/Qjf$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qjf$a;->a()V

    :cond_0
    return-void
.end method
