.class public final Lcom/lenovo/anyshare/Vdh$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vdh$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lenovo/anyshare/cgh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/lenovo/anyshare/cgh$c;

.field public h:Lcom/lenovo/anyshare/cgh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cgh$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/lenovo/anyshare/Ggh;

.field public k:Lcom/lenovo/anyshare/ugh;

.field public l:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public m:Ljava/lang/String;

.field public n:Lcom/lenovo/anyshare/cgh$e;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->f:I

    .line 6
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->f:I

    .line 13
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->f:I

    .line 21
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->f:I

    .line 30
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/lenovo/anyshare/Vdh$d$a;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eleId"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->f:I

    .line 40
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$d$a;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/lenovo/anyshare/Vdh$d$a;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 45
    iput-object p5, p0, Lcom/lenovo/anyshare/Vdh$d$a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->f:I

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/Ggh;)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ggh;",
            ")",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "processor"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->j:Lcom/lenovo/anyshare/Ggh;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cgh$a<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->h:Lcom/lenovo/anyshare/cgh$a;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/cgh$c;)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cgh$c;",
            ")",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->g:Lcom/lenovo/anyshare/cgh$c;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/cgh$e;)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cgh$e;",
            ")",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->n:Lcom/lenovo/anyshare/cgh$e;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/ugh;)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ugh;",
            ")",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "componentData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->k:Lcom/lenovo/anyshare/ugh;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serverUiData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->d:Z

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/Vdh$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Vdh$d<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    new-instance v18, Lcom/lenovo/anyshare/Vdh$d;

    move-object/from16 v1, v18

    .line 10
    iget-object v2, v0, Lcom/lenovo/anyshare/Vdh$d$a;->a:Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lcom/lenovo/anyshare/Vdh$d$a;->b:Ljava/lang/String;

    .line 12
    iget-boolean v4, v0, Lcom/lenovo/anyshare/Vdh$d$a;->d:Z

    .line 13
    iget-object v5, v0, Lcom/lenovo/anyshare/Vdh$d$a;->e:Ljava/lang/String;

    .line 14
    iget v6, v0, Lcom/lenovo/anyshare/Vdh$d$a;->f:I

    .line 15
    iget-object v7, v0, Lcom/lenovo/anyshare/Vdh$d$a;->g:Lcom/lenovo/anyshare/cgh$c;

    .line 16
    iget-object v8, v0, Lcom/lenovo/anyshare/Vdh$d$a;->h:Lcom/lenovo/anyshare/cgh$a;

    .line 17
    iget-boolean v9, v0, Lcom/lenovo/anyshare/Vdh$d$a;->i:Z

    .line 18
    iget-object v10, v0, Lcom/lenovo/anyshare/Vdh$d$a;->j:Lcom/lenovo/anyshare/Ggh;

    .line 19
    iget-object v11, v0, Lcom/lenovo/anyshare/Vdh$d$a;->k:Lcom/lenovo/anyshare/ugh;

    .line 20
    iget-object v12, v0, Lcom/lenovo/anyshare/Vdh$d$a;->c:Ljava/lang/String;

    .line 21
    iget-object v13, v0, Lcom/lenovo/anyshare/Vdh$d$a;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 22
    iget-object v14, v0, Lcom/lenovo/anyshare/Vdh$d$a;->m:Ljava/lang/String;

    .line 23
    iget-object v15, v0, Lcom/lenovo/anyshare/Vdh$d$a;->n:Lcom/lenovo/anyshare/cgh$e;

    move-object/from16 v19, v1

    .line 24
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Vdh$d$a;->o:Z

    move/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    .line 25
    invoke-direct/range {v1 .. v17}, Lcom/lenovo/anyshare/Vdh$d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILcom/lenovo/anyshare/cgh$c;Lcom/lenovo/anyshare/cgh$a;ZLcom/lenovo/anyshare/Ggh;Lcom/lenovo/anyshare/ugh;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Lcom/lenovo/anyshare/cgh$e;ZLcom/lenovo/anyshare/Ulk;)V

    return-object v18
.end method

.method public final b(Z)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vdh$d$a;->i:Z

    return-object p0
.end method

.method public final c(Z)Lcom/lenovo/anyshare/Vdh$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lenovo/anyshare/Vdh$d$a<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
