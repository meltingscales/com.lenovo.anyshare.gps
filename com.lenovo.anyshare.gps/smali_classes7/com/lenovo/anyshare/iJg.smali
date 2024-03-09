.class public Lcom/lenovo/anyshare/iJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lJg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Fkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fkf;

.field public final synthetic b:Lcom/lenovo/anyshare/lJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lJg;Lcom/lenovo/anyshare/Fkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iJg;->b:Lcom/lenovo/anyshare/lJg;

    iput-object p2, p0, Lcom/lenovo/anyshare/iJg;->a:Lcom/lenovo/anyshare/Fkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iJg;->a:Lcom/lenovo/anyshare/Fkf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Fkf;->a(Z)V

    :cond_0
    return-void
.end method
