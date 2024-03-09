.class public Lcom/lenovo/anyshare/Iei;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jei$a;->a()Lcom/lenovo/anyshare/Jei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jei;

.field public final synthetic b:Lcom/lenovo/anyshare/Jei$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jei$a;Lcom/lenovo/anyshare/Jei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iei;->b:Lcom/lenovo/anyshare/Jei$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Iei;->a:Lcom/lenovo/anyshare/Jei;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iei;->a:Lcom/lenovo/anyshare/Jei;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iei;->b:Lcom/lenovo/anyshare/Jei$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/Jei$a;->a(Lcom/lenovo/anyshare/Jei$a;)Lcom/lenovo/anyshare/Jei$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jei;->a(Lcom/lenovo/anyshare/Jei;Lcom/lenovo/anyshare/Jei$b;)V

    return-void
.end method
