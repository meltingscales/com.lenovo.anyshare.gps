.class public final Lcom/lenovo/anyshare/hzk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lcom/lenovo/anyshare/jzk;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:[Ljava/lang/annotation/Annotation;

.field public final g:[[Ljava/lang/annotation/Annotation;

.field public final h:[Ljava/lang/reflect/Type;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public v:Lokhttp3/Headers;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public w:Lokhttp3/MediaType;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:[Lcom/lenovo/anyshare/ezk;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/ezk<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hzk$a;->b:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hzk$a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jzk;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->f:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->h:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->g:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/ezk;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/lenovo/anyshare/ezk<",
            "*>;"
        }
    .end annotation

    .line 84
    instance-of v0, p4, Lcom/lenovo/anyshare/Yzk;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 86
    iget-boolean p3, p0, Lcom/lenovo/anyshare/hzk$a;->p:Z

    if-nez p3, :cond_7

    .line 87
    iget-boolean p3, p0, Lcom/lenovo/anyshare/hzk$a;->l:Z

    if-nez p3, :cond_6

    .line 88
    iget-boolean p3, p0, Lcom/lenovo/anyshare/hzk$a;->m:Z

    if-nez p3, :cond_5

    .line 89
    iget-boolean p3, p0, Lcom/lenovo/anyshare/hzk$a;->n:Z

    if-nez p3, :cond_4

    .line 90
    iget-boolean p3, p0, Lcom/lenovo/anyshare/hzk$a;->o:Z

    if-nez p3, :cond_3

    .line 91
    iget-object p3, p0, Lcom/lenovo/anyshare/hzk$a;->u:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 92
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->p:Z

    .line 93
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 96
    :cond_1
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/ezk$n;

    iget-object p3, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/ezk$n;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->q:Ljava/lang/String;

    aput-object p4, p3, v3

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 98
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 102
    :cond_7
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 103
    :cond_8
    instance-of v0, p4, Lcom/lenovo/anyshare/Szk;

    if-eqz v0, :cond_e

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 105
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->m:Z

    if-nez v0, :cond_d

    .line 106
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->n:Z

    if-nez v0, :cond_c

    .line 107
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->o:Z

    if-nez v0, :cond_b

    .line 108
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->p:Z

    if-nez v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 110
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->l:Z

    .line 111
    check-cast p4, Lcom/lenovo/anyshare/Szk;

    .line 112
    invoke-interface {p4}, Lcom/lenovo/anyshare/Szk;->value()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object v4

    .line 115
    new-instance p2, Lcom/lenovo/anyshare/ezk$i;

    iget-object v1, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lcom/lenovo/anyshare/Szk;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ezk$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/lenovo/anyshare/Kyk;Z)V

    return-object p2

    .line 116
    :cond_9
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->q:Ljava/lang/String;

    aput-object p4, p3, v3

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 117
    :cond_a
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 118
    :cond_b
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 119
    :cond_c
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 120
    :cond_d
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 121
    :cond_e
    instance-of v0, p4, Lcom/lenovo/anyshare/Tzk;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_12

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 123
    check-cast p4, Lcom/lenovo/anyshare/Tzk;

    .line 124
    invoke-interface {p4}, Lcom/lenovo/anyshare/Tzk;->value()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {p4}, Lcom/lenovo/anyshare/Tzk;->encoded()Z

    move-result p4

    .line 126
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 127
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->m:Z

    .line 128
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 129
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 130
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 131
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 133
    new-instance p2, Lcom/lenovo/anyshare/ezk$j;

    invoke-direct {p2, v0, p1, p4}, Lcom/lenovo/anyshare/ezk$j;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezk;->b()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 134
    :cond_f
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 137
    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 138
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 139
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    .line 141
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/lenovo/anyshare/ezk$j;

    invoke-direct {p2, v0, p1, p4}, Lcom/lenovo/anyshare/ezk$j;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezk;->a()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 143
    :cond_11
    iget-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/lenovo/anyshare/ezk$j;

    invoke-direct {p2, v0, p1, p4}, Lcom/lenovo/anyshare/ezk$j;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;Z)V

    return-object p2

    .line 145
    :cond_12
    instance-of v0, p4, Lcom/lenovo/anyshare/Vzk;

    if-eqz v0, :cond_16

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 147
    check-cast p4, Lcom/lenovo/anyshare/Vzk;

    .line 148
    invoke-interface {p4}, Lcom/lenovo/anyshare/Vzk;->encoded()Z

    move-result p4

    .line 149
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->n:Z

    .line 151
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 152
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    .line 153
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 154
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/lenovo/anyshare/ezk$l;

    invoke-direct {p2, p1, p4}, Lcom/lenovo/anyshare/ezk$l;-><init>(Lcom/lenovo/anyshare/Kyk;Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezk;->b()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 157
    :cond_13
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 160
    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 161
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    .line 164
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 165
    new-instance p2, Lcom/lenovo/anyshare/ezk$l;

    invoke-direct {p2, p1, p4}, Lcom/lenovo/anyshare/ezk$l;-><init>(Lcom/lenovo/anyshare/Kyk;Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezk;->a()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 166
    :cond_15
    iget-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 167
    new-instance p2, Lcom/lenovo/anyshare/ezk$l;

    invoke-direct {p2, p1, p4}, Lcom/lenovo/anyshare/ezk$l;-><init>(Lcom/lenovo/anyshare/Kyk;Z)V

    return-object p2

    .line 168
    :cond_16
    instance-of v0, p4, Lcom/lenovo/anyshare/Uzk;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_1a

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 170
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->o:Z

    .line 172
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 173
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 174
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    .line 175
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 176
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 177
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_17

    .line 178
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p2

    .line 180
    new-instance p3, Lcom/lenovo/anyshare/ezk$k;

    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/lenovo/anyshare/Uzk;

    .line 181
    invoke-interface {p4}, Lcom/lenovo/anyshare/Uzk;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/lenovo/anyshare/ezk$k;-><init>(Ljava/lang/reflect/Method;ILcom/lenovo/anyshare/Kyk;Z)V

    return-object p3

    .line 182
    :cond_17
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 183
    :cond_18
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 184
    :cond_19
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 185
    :cond_1a
    instance-of v0, p4, Lcom/lenovo/anyshare/Izk;

    if-eqz v0, :cond_1e

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 187
    check-cast p4, Lcom/lenovo/anyshare/Izk;

    .line 188
    invoke-interface {p4}, Lcom/lenovo/anyshare/Izk;->value()Ljava/lang/String;

    move-result-object p4

    .line 189
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 190
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 191
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    .line 192
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 193
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 195
    new-instance p2, Lcom/lenovo/anyshare/ezk$d;

    invoke-direct {p2, p4, p1}, Lcom/lenovo/anyshare/ezk$d;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezk;->b()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 196
    :cond_1b
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 199
    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 200
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    .line 203
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 204
    new-instance p2, Lcom/lenovo/anyshare/ezk$d;

    invoke-direct {p2, p4, p1}, Lcom/lenovo/anyshare/ezk$d;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezk;->a()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 205
    :cond_1d
    iget-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 206
    new-instance p2, Lcom/lenovo/anyshare/ezk$d;

    invoke-direct {p2, p4, p1}, Lcom/lenovo/anyshare/ezk$d;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;)V

    return-object p2

    .line 207
    :cond_1e
    instance-of v0, p4, Lcom/lenovo/anyshare/Jzk;

    if-eqz v0, :cond_23

    .line 208
    const-class p4, Lokhttp3/Headers;

    if-ne p2, p4, :cond_1f

    .line 209
    new-instance p2, Lcom/lenovo/anyshare/ezk$f;

    iget-object p3, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/ezk$f;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 210
    :cond_1f
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 211
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 212
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 213
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 214
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    .line 215
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 216
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 217
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_20

    .line 218
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 219
    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p4, p2, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p2

    .line 220
    new-instance p3, Lcom/lenovo/anyshare/ezk$e;

    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lcom/lenovo/anyshare/ezk$e;-><init>(Ljava/lang/reflect/Method;ILcom/lenovo/anyshare/Kyk;)V

    return-object p3

    .line 221
    :cond_20
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 222
    :cond_21
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 223
    :cond_22
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 224
    :cond_23
    instance-of v0, p4, Lcom/lenovo/anyshare/Czk;

    if-eqz v0, :cond_28

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 226
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->s:Z

    if-eqz v0, :cond_27

    .line 227
    check-cast p4, Lcom/lenovo/anyshare/Czk;

    .line 228
    invoke-interface {p4}, Lcom/lenovo/anyshare/Czk;->value()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-interface {p4}, Lcom/lenovo/anyshare/Czk;->encoded()Z

    move-result p4

    .line 230
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->i:Z

    .line 231
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 232
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 233
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_24

    .line 234
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 235
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 237
    new-instance p2, Lcom/lenovo/anyshare/ezk$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/lenovo/anyshare/ezk$b;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezk;->b()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 238
    :cond_24
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 241
    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 242
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 243
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    .line 245
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 246
    new-instance p2, Lcom/lenovo/anyshare/ezk$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/lenovo/anyshare/ezk$b;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;Z)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ezk;->a()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 247
    :cond_26
    iget-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p1

    .line 248
    new-instance p2, Lcom/lenovo/anyshare/ezk$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/lenovo/anyshare/ezk$b;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kyk;Z)V

    return-object p2

    .line 249
    :cond_27
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 250
    :cond_28
    instance-of v0, p4, Lcom/lenovo/anyshare/Dzk;

    if-eqz v0, :cond_2d

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 252
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->s:Z

    if-eqz v0, :cond_2c

    .line 253
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 254
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 255
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 256
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    .line 257
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 258
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 259
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_29

    .line 260
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/jzk;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p2

    .line 262
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->i:Z

    .line 263
    new-instance p3, Lcom/lenovo/anyshare/ezk$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/lenovo/anyshare/Dzk;

    .line 264
    invoke-interface {p4}, Lcom/lenovo/anyshare/Dzk;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/lenovo/anyshare/ezk$c;-><init>(Ljava/lang/reflect/Method;ILcom/lenovo/anyshare/Kyk;Z)V

    return-object p3

    .line 265
    :cond_29
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 266
    :cond_2a
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 267
    :cond_2b
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 268
    :cond_2c
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 269
    :cond_2d
    instance-of v0, p4, Lcom/lenovo/anyshare/Qzk;

    if-eqz v0, :cond_3c

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 271
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->t:Z

    if-eqz v0, :cond_3b

    .line 272
    check-cast p4, Lcom/lenovo/anyshare/Qzk;

    .line 273
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->j:Z

    .line 274
    invoke-interface {p4}, Lcom/lenovo/anyshare/Qzk;->value()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 277
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    .line 278
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    .line 279
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 280
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 281
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 282
    sget-object p1, Lcom/lenovo/anyshare/ezk$m;->a:Lcom/lenovo/anyshare/ezk$m;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ezk;->b()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 283
    :cond_2e
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 284
    :cond_2f
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 287
    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 288
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 289
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 290
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 291
    sget-object p1, Lcom/lenovo/anyshare/ezk$m;->a:Lcom/lenovo/anyshare/ezk$m;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ezk;->a()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 292
    :cond_31
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 293
    :cond_32
    const-class p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 294
    sget-object p1, Lcom/lenovo/anyshare/ezk$m;->a:Lcom/lenovo/anyshare/ezk$m;

    return-object p1

    .line 295
    :cond_33
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    const/4 v6, 0x4

    .line 296
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Content-Disposition"

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    const-string v2, "Content-Transfer-Encoding"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 297
    invoke-interface {p4}, Lcom/lenovo/anyshare/Qzk;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v6, v0

    .line 298
    invoke-static {v6}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 299
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    .line 300
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 301
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 302
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 303
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    iget-object v1, p0, Lcom/lenovo/anyshare/hzk$a;->f:[Ljava/lang/annotation/Annotation;

    .line 305
    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p2

    .line 306
    new-instance p3, Lcom/lenovo/anyshare/ezk$g;

    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/lenovo/anyshare/ezk$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/lenovo/anyshare/Kyk;)V

    invoke-virtual {p3}, Lcom/lenovo/anyshare/ezk;->b()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 307
    :cond_35
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 308
    :cond_36
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    .line 311
    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 312
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 313
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 314
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 315
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    iget-object v1, p0, Lcom/lenovo/anyshare/hzk$a;->f:[Ljava/lang/annotation/Annotation;

    .line 316
    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p2

    .line 317
    new-instance p3, Lcom/lenovo/anyshare/ezk$g;

    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/lenovo/anyshare/ezk$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/lenovo/anyshare/Kyk;)V

    invoke-virtual {p3}, Lcom/lenovo/anyshare/ezk;->a()Lcom/lenovo/anyshare/ezk;

    move-result-object p1

    return-object p1

    .line 318
    :cond_38
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 319
    :cond_39
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    iget-object v1, p0, Lcom/lenovo/anyshare/hzk$a;->f:[Ljava/lang/annotation/Annotation;

    .line 321
    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p2

    .line 322
    new-instance p3, Lcom/lenovo/anyshare/ezk$g;

    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/lenovo/anyshare/ezk$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/lenovo/anyshare/Kyk;)V

    return-object p3

    .line 323
    :cond_3a
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 324
    :cond_3b
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 325
    :cond_3c
    instance-of v0, p4, Lcom/lenovo/anyshare/Rzk;

    if-eqz v0, :cond_42

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 327
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->t:Z

    if-eqz v0, :cond_41

    .line 328
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->j:Z

    .line 329
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 330
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 331
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 332
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    .line 333
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 334
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 335
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_3e

    .line 336
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 337
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 338
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    iget-object v1, p0, Lcom/lenovo/anyshare/hzk$a;->f:[Ljava/lang/annotation/Annotation;

    .line 339
    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p2

    .line 340
    check-cast p4, Lcom/lenovo/anyshare/Rzk;

    .line 341
    new-instance p3, Lcom/lenovo/anyshare/ezk$h;

    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lcom/lenovo/anyshare/Rzk;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/lenovo/anyshare/ezk$h;-><init>(Ljava/lang/reflect/Method;ILcom/lenovo/anyshare/Kyk;Ljava/lang/String;)V

    return-object p3

    .line 342
    :cond_3d
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 343
    :cond_3e
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 344
    :cond_3f
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 345
    :cond_40
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 346
    :cond_41
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 347
    :cond_42
    instance-of v0, p4, Lcom/lenovo/anyshare/Azk;

    if-eqz v0, :cond_45

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 349
    iget-boolean p4, p0, Lcom/lenovo/anyshare/hzk$a;->s:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lcom/lenovo/anyshare/hzk$a;->t:Z

    if-nez p4, :cond_44

    .line 350
    iget-boolean p4, p0, Lcom/lenovo/anyshare/hzk$a;->k:Z

    if-nez p4, :cond_43

    .line 351
    :try_start_0
    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->d:Lcom/lenovo/anyshare/jzk;

    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->f:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->k:Z

    .line 353
    new-instance p3, Lcom/lenovo/anyshare/ezk$a;

    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lcom/lenovo/anyshare/ezk$a;-><init>(Ljava/lang/reflect/Method;ILcom/lenovo/anyshare/Kyk;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 354
    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 355
    :cond_43
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 356
    :cond_44
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 357
    :cond_45
    instance-of p3, p4, Lcom/lenovo/anyshare/Xzk;

    if-eqz p3, :cond_49

    .line 358
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;)V

    .line 359
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    .line 360
    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->y:[Lcom/lenovo/anyshare/ezk;

    aget-object p4, p4, p3

    .line 361
    instance-of v0, p4, Lcom/lenovo/anyshare/ezk$o;

    if-eqz v0, :cond_47

    check-cast p4, Lcom/lenovo/anyshare/ezk$o;

    iget-object p4, p4, Lcom/lenovo/anyshare/ezk$o;->a:Ljava/lang/Class;

    .line 362
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    .line 363
    :cond_46
    iget-object p4, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 365
    invoke-static {p4, p1, p2, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 366
    :cond_48
    new-instance p1, Lcom/lenovo/anyshare/ezk$o;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/ezk$o;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_49
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/lenovo/anyshare/ezk;
    .locals 6
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lcom/lenovo/anyshare/ezk<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 78
    array-length v2, p3

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    .line 79
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/ezk;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    .line 81
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/lenovo/anyshare/tjk;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lcom/lenovo/anyshare/hzk$a;->z:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 83
    :catch_0
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "No Retrofit annotation found."

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v4
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 379
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 380
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 381
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 382
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 383
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 384
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 385
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 386
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/lenovo/anyshare/hzk$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 376
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 377
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 378
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 66
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 67
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 70
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/hzk$a;->w:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 75
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 369
    sget-object v0, Lcom/lenovo/anyshare/hzk$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->x:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/hzk$a;->u:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/lenovo/anyshare/hzk$a;->b:Ljava/util/regex/Pattern;

    .line 373
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 374
    invoke-static {v0, p1, p2, v3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 367
    invoke-static {p2}, Lcom/lenovo/anyshare/nzk;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->q:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->q:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lcom/lenovo/anyshare/hzk$a;->r:Z

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object p3, Lcom/lenovo/anyshare/hzk$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 63
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->u:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->x:Ljava/util/Set;

    return-void

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 23
    instance-of v0, p1, Lcom/lenovo/anyshare/Bzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/lenovo/anyshare/Bzk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Bzk;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Fzk;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/lenovo/anyshare/Fzk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fzk;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/Gzk;

    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Lcom/lenovo/anyshare/Gzk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Gzk;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/Nzk;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lcom/lenovo/anyshare/Nzk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Nzk;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/Ozk;

    if-eqz v0, :cond_4

    .line 32
    check-cast p1, Lcom/lenovo/anyshare/Ozk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ozk;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 33
    :cond_4
    instance-of v0, p1, Lcom/lenovo/anyshare/Pzk;

    if-eqz v0, :cond_5

    .line 34
    check-cast p1, Lcom/lenovo/anyshare/Pzk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pzk;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 35
    :cond_5
    instance-of v0, p1, Lcom/lenovo/anyshare/Mzk;

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, Lcom/lenovo/anyshare/Mzk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Mzk;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p1, Lcom/lenovo/anyshare/Hzk;

    if-eqz v0, :cond_7

    .line 38
    check-cast p1, Lcom/lenovo/anyshare/Hzk;

    .line 39
    invoke-interface {p1}, Lcom/lenovo/anyshare/Hzk;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Hzk;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Hzk;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 40
    :cond_7
    instance-of v0, p1, Lcom/lenovo/anyshare/Kzk;

    if-eqz v0, :cond_9

    .line 41
    check-cast p1, Lcom/lenovo/anyshare/Kzk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Kzk;->value()[Ljava/lang/String;

    move-result-object p1

    .line 42
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hzk$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->v:Lokhttp3/Headers;

    goto :goto_0

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 45
    :cond_9
    instance-of v0, p1, Lcom/lenovo/anyshare/Lzk;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 46
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hzk$a;->s:Z

    if-nez p1, :cond_a

    .line 47
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->t:Z

    goto :goto_0

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 49
    :cond_b
    instance-of p1, p1, Lcom/lenovo/anyshare/Ezk;

    if-eqz p1, :cond_d

    .line 50
    iget-boolean p1, p0, Lcom/lenovo/anyshare/hzk$a;->t:Z

    if-nez p1, :cond_c

    .line 51
    iput-boolean v2, p0, Lcom/lenovo/anyshare/hzk$a;->s:Z

    goto :goto_0

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/hzk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->f:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/hzk$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->r:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->t:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->g:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 10
    new-array v1, v0, [Lcom/lenovo/anyshare/ezk;

    iput-object v1, p0, Lcom/lenovo/anyshare/hzk$a;->y:[Lcom/lenovo/anyshare/ezk;

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/hzk$a;->y:[Lcom/lenovo/anyshare/ezk;

    iget-object v6, p0, Lcom/lenovo/anyshare/hzk$a;->h:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/lenovo/anyshare/hzk$a;->g:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-direct {p0, v3, v6, v7, v4}, Lcom/lenovo/anyshare/hzk$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/lenovo/anyshare/ezk;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->u:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->p:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/hzk$a;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->s:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->t:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->k:Z

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 17
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->s:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->i:Z

    if-eqz v0, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 19
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->t:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzk$a;->j:Z

    if-eqz v0, :cond_c

    goto :goto_7

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_d
    :goto_7
    new-instance v0, Lcom/lenovo/anyshare/hzk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hzk;-><init>(Lcom/lenovo/anyshare/hzk$a;)V

    return-object v0

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/hzk$a;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
