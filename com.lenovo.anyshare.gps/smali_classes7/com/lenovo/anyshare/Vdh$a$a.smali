.class public final Lcom/lenovo/anyshare/Vdh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vdh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Lcom/lenovo/anyshare/Ggh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$a$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$a$a;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$a$a;->a:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Vdh$a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Ggh;)Lcom/lenovo/anyshare/Vdh$a$a;
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$a$a;->d:Lcom/lenovo/anyshare/Ggh;

    return-object p0
.end method

.method public final a(Z)Lcom/lenovo/anyshare/Vdh$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vdh$a$a;->b:Z

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/Vdh$a;
    .locals 7

    .line 3
    new-instance v6, Lcom/lenovo/anyshare/Vdh$a;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vdh$a$a;->a:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vdh$a$a;->b:Z

    .line 6
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Vdh$a$a;->c:Z

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Vdh$a$a;->d:Lcom/lenovo/anyshare/Ggh;

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Vdh$a;-><init>(Ljava/lang/String;ZZLcom/lenovo/anyshare/Ggh;Lcom/lenovo/anyshare/Ulk;)V

    return-object v6
.end method

.method public final b(Z)Lcom/lenovo/anyshare/Vdh$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vdh$a$a;->c:Z

    return-object p0
.end method
