.class public final Lcom/lenovo/anyshare/Vdh$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Vdh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vdh$d<",
            "Lcom/lenovo/anyshare/cgh;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/cgh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cgh$a<",
            "Lcom/lenovo/anyshare/cgh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/lenovo/anyshare/Ggh;

.field public g:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vdh$d<",
            "Lcom/lenovo/anyshare/cgh;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$c$a;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$c$a;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$c$a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Vdh$c$a;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Vdh$c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vdh$d<",
            "Lcom/lenovo/anyshare/cgh;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$c$a;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$c$a;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$c$a;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/Vdh$c$a;->b:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/Vdh$c$a;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/lenovo/anyshare/Vdh$c$a;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vdh$d<",
            "Lcom/lenovo/anyshare/cgh;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestList"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$c$a;->c:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vdh$c$a;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$c$a;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/Vdh$c$a;->b:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/lenovo/anyshare/Vdh$c$a;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/lenovo/anyshare/Vdh$c$a;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 21
    iput-object p5, p0, Lcom/lenovo/anyshare/Vdh$c$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Ggh;)Lcom/lenovo/anyshare/Vdh$c$a;
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$c$a;->f:Lcom/lenovo/anyshare/Ggh;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cgh$a<",
            "Lcom/lenovo/anyshare/cgh;",
            ">;)",
            "Lcom/lenovo/anyshare/Vdh$c$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdh$c$a;->d:Lcom/lenovo/anyshare/cgh$a;

    return-object p0
.end method

.method public final a(Z)Lcom/lenovo/anyshare/Vdh$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vdh$c$a;->e:Z

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/Vdh$c;
    .locals 11

    .line 4
    new-instance v10, Lcom/lenovo/anyshare/Vdh$c;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Vdh$c$a;->a:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Vdh$c$a;->b:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Vdh$c$a;->d:Lcom/lenovo/anyshare/cgh$a;

    .line 8
    iget-boolean v4, p0, Lcom/lenovo/anyshare/Vdh$c$a;->e:Z

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/Vdh$c$a;->f:Lcom/lenovo/anyshare/Ggh;

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/Vdh$c$a;->c:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/Vdh$c$a;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 12
    iget-object v8, p0, Lcom/lenovo/anyshare/Vdh$c$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Vdh$c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/cgh$a;ZLcom/lenovo/anyshare/Ggh;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Lcom/lenovo/anyshare/Ulk;)V

    return-object v10
.end method
