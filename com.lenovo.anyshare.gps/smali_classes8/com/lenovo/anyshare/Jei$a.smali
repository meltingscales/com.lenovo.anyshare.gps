.class public final Lcom/lenovo/anyshare/Jei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Jei$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jei$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jei$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jei$a;->a:Lcom/lenovo/anyshare/Jei$b;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei$a;->a:Lcom/lenovo/anyshare/Jei$b;

    iput-object p1, v0, Lcom/lenovo/anyshare/Jei$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jei$a;)Lcom/lenovo/anyshare/Jei$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jei$a;->a:Lcom/lenovo/anyshare/Jei$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Jei$d;)Lcom/lenovo/anyshare/Jei$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei$a;->a:Lcom/lenovo/anyshare/Jei$b;

    iput-object p1, v0, Lcom/lenovo/anyshare/Jei$b;->c:Lcom/lenovo/anyshare/Jei$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Jei$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jei$a;->a:Lcom/lenovo/anyshare/Jei$b;

    iput-object p1, v0, Lcom/lenovo/anyshare/Jei$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Jei;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Jei;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jei;-><init>()V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Iei;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Iei;-><init>(Lcom/lenovo/anyshare/Jei$a;Lcom/lenovo/anyshare/Jei;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-object v0
.end method
