.class public final Lcom/lenovo/anyshare/Fnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ynf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ynf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ynf$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/mXg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fnf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fnf;->b:Lcom/lenovo/anyshare/mXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fnf;->a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fnf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fnf;->b:Lcom/lenovo/anyshare/mXg;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/aof;->addRemoteLoginListener(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V

    const/4 p1, 0x0

    return-object p1
.end method
