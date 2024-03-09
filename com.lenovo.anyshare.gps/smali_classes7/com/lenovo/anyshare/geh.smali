.class public final Lcom/lenovo/anyshare/geh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Ggh;Lcom/lenovo/anyshare/Vdh$c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Vdh$c;

.field public final synthetic c:Lcom/lenovo/anyshare/Ggh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/Vdh$c;Lcom/lenovo/anyshare/Ggh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/geh;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iput-object p3, p0, Lcom/lenovo/anyshare/geh;->c:Lcom/lenovo/anyshare/Ggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/geh;->a:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/geh;->b:Lcom/lenovo/anyshare/Vdh$c;

    iget-object v3, v0, Lcom/lenovo/anyshare/Vdh$c;->f:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/Vdh$c;->g:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 5
    iget-object v5, v0, Lcom/lenovo/anyshare/Vdh$c;->h:Ljava/lang/String;

    .line 6
    iget-boolean v6, v0, Lcom/lenovo/anyshare/Vdh$c;->d:Z

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/dch;->a(Ljava/util/List;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;Lcom/lenovo/anyshare/Dch$b;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/geh;->c:Lcom/lenovo/anyshare/Ggh;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Ggh;->a(Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/ugh;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/feh;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/feh;-><init>(Lcom/lenovo/anyshare/geh;Lcom/lenovo/anyshare/ugh;Lcom/lenovo/anyshare/Dch$b;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
